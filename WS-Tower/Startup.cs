using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Newtonsoft.Json;

namespace WebApi
{
    public class Startup
    {
 
        public void ConfigureServices(IServiceCollection services)
        {
            services.AddControllers().AddNewtonsoftJson(opt => opt.SerializerSettings.ReferenceLoopHandling = ReferenceLoopHandling.Ignore);
            services.AddControllers().AddNewtonsoftJson(opt => opt.SerializerSettings.NullValueHandling = NullValueHandling.Ignore);

            //AddJsonOptions(options =>
            //{
            //    // Ignora valores nulos ao fazer junções nas consultas
            //    options.SerializerSettings.NullValueHandling = NullValueHandling.Ignore;
            //    // Ignora os loopings nas consultas
            //    options.SerializerSettings.ReferenceLoopHandling = ReferenceLoopHandling.Ignore;
            //});
        }

        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseRouting();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
            });
        }
    }
}