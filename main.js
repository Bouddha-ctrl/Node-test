import MainService from './service/mainservice.service.js'

    
export async function main() {
    const mainService = new MainService();
    let calssAList = await mainService.getAllClassA();
    
    await mainService.saveAllClassB(calssAList);

    let classBList = await mainService.getAllClassB();
    console.log("class b table size :",classBList.length);

    await mainService.closeConnection();
  }
  
main().catch((err) => console.error('Unhandled error:', err));