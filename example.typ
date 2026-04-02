// Import the GDScript syntax
#import "codegds.typ": gdscript-syntax

// Apply the syntax highlighting
#set raw(syntaxes: gdscript-syntax)

= GDScript Syntax Highlighting Example

Here's a simple GDScript program with syntax highlighting:

```gdscript
func process_items(items: Array) -> void:
	# Check if the array is empty
	if items.is_empty():
		print("No items to process")
		return
	
	# Process each item
	for item in items:
		print("Processing: ", item)
```
