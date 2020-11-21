int main(struct multiboot *mboot_ptr)
{
  	// All our initialisation calls will go in here.
  	monitor_clear();
	monitor_write("Hello, world!"); 
	asm volatile ("int $0x3");
	asm volatile ("int $0x4");
}
