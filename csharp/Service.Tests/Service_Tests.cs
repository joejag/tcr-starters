using NUnit.Framework;
using Services;

namespace UnitTests.Services
{
    [TestFixture]
    public class Service_IsPrimeShould
    {
        [Test]
        public void ReturnFalseGivenValueOf1()
        {
            Assert.AreEqual(6, new Service().Multiply(2,3));
        }
    }
}