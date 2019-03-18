using NUnit.Framework;
using Services;

namespace UnitTests.Services
{
    [TestFixture]
    public class Service_CanMultiply
    {
        [Test]
        public void CanMultiplyNumbers()
        {
            Assert.AreEqual(6, new Service().Multiply(2,3));
        }
    }
}