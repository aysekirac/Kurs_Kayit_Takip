using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Kurs_Kayit_Takip.Startup))]
namespace Kurs_Kayit_Takip
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
