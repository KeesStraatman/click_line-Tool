 // This macro draws a line between two points clicked in the image. You can draw as many lines as you want.
 // Double click on the icon to set the line width.
 
 // Kees Straatman, University of Leicester, 13 November 2024
 
 
 var lineWidth=1;


 macro "Click_Line Tool -N44CfffD00CfffD01CfffD02CfffD03CfffD04CfffD05CfffD06CfffD07CfffD08CfffD09CfffD0aCfffD0bCfffD0cCfffD0dCfffD0eCfffD0fCf08D0gCf08D0hCf08D0iCfffD0jCfffD0kCfffD0lCfffD0mCfffD0nCfffD10CfffD11CfffD12CfffD13CfffD14CfffD15CfffD16CfffD17CfffD18CfffD19CfffD1aCfffD1bCfffD1cCfffD1dCfffD1eCa55D1fCf08D1gCf08D1hCf08D1iCf08D1jCfffD1kCfffD1lCfffD1mCfffD1nCfffD20CfffD21CfffD22CfffD23CfffD24CfffD25CfffD26CfffD27CfffD28CfffD29CfffD2aCfffD2bCfffD2cCfffD2dC5f5D2eC0f0D2fC5a3D2gCf08D2hCf08D2iCf08D2jCfffD2kCfffD2lCfffD2mCfffD2nCfffD30CfffD31CfffD32CfffD33CfffD34CfffD35CfffD36CfffD37CfffD38CfffD39CfffD3aCfffD3bCfffD3cC9f9D3dC0f0D3eC0f0D3fC0f0D3gCa55D3hCf08D3iCf08D3jCfffD3kCfffD3lCfffD3mCfffD3nCfffD40CfffD41CfffD42CfffD43CfffD44CfffD45CfffD46CfffD47CfffD48CfffD49CfffD4aCfffD4bCdfdD4cC0f0D4dC0f0D4eC0f0D4fC693D4gCf08D4hCf08D4iCfffD4jCfffD4kCfffD4lCfffD4mCfffD4nCfffD50CfffD51CfffD52CfffD53CfffD54CfffD55CfffD56CfffD57CfffD58CfffD59CfffD5aCfffD5bC2f2D5cC0f0D5dC0f0D5eC2f2D5fCfffD5gCfffD5hCfffD5iCfffD5jCfffD5kCfffD5lCfffD5mCfffD5nCfffD60CfffD61CfffD62CfffD63CfffD64CfffD65CfffD66CfffD67CfffD68CfffD69CfffD6aC5f5D6bC0f0D6cC0f0D6dC0f0D6eCdfdD6fCfffD6gCfffD6hCfffD6iCfffD6jCfffD6kCfffD6lCfffD6mCfffD6nCfffD70CfffD71CfffD72CfffD73CfffD74CfffD75CfffD76CfffD77CfffD78CfffD79C9f9D7aC0f0D7bC0f0D7cC0f0D7dCafaD7eCfffD7fCfffD7gCfffD7hCfffD7iCfffD7jCfffD7kCfffD7lCfffD7mCfffD7nCfffD80CfffD81CfffD82CfffD83CfffD84CfffD85CfffD86CfffD87CfffD88CdfdD89C0f0D8aC0f0D8bC0f0D8cC6f6D8dCfffD8eCfffD8fCfffD8gCfffD8hCfffD8iCfffD8jCfffD8kCfffD8lCfffD8mCfffD8nCfffD90CfffD91CfffD92CfffD93CfffD94CfffD95CfffD96CfffD97CfffD98C2f2D99C0f0D9aC0f0D9bC2f2D9cCfffD9dCfffD9eCfffD9fCfffD9gCfffD9hCfffD9iCfffD9jCfffD9kCfffD9lCfffD9mCfffD9nCfffDa0CfffDa1CfffDa2CfffDa3CfffDa4CfffDa5CfffDa6CfffDa7C5f5Da8C0f0Da9C0f0DaaC0f0DabCdfdDacCfffDadCfffDaeCfffDafCfffDagCfffDahCfffDaiCfffDajCfffDakCfffDalCfffDamCfffDanCfffDb0CfffDb1CfffDb2CfffDb3CfffDb4CfffDb5CfffDb6C9f9Db7C0f0Db8C0f0Db9C0f0DbaCafaDbbCfffDbcCfffDbdCfffDbeCfffDbfCfffDbgCfffDbhCfffDbiCfffDbjCfffDbkCfffDblCfffDbmCfffDbnCfffDc0CfffDc1CfffDc2CfffDc3CfffDc4CfffDc5CdfdDc6C0f0Dc7C0f0Dc8C0f0Dc9C6f6DcaCfffDcbCfffDccCfffDcdCfffDceCfffDcfCfffDcgCfffDchCfffDciCfffDcjCfffDckCfffDclCfffDcmCfffDcnCfffDd0CfffDd1CfffDd2CfffDd3CfffDd4CfffDd5C2f2Dd6C0f0Dd7C0f0Dd8C2f2Dd9CfffDdaCfffDdbCfffDdcCfffDddCfffDdeCfffDdfCfffDdgCfffDdhCfffDdiCfffDdjCfffDdkCfffDdlCfffDdmCfffDdnCfffDe0CfffDe1CfffDe2CfffDe3CfffDe4C5f5De5C0f0De6C0f0De7C0f0De8CdfdDe9CfffDeaCfffDebCfffDecCfffDedCfffDeeCfffDefCfffDegCfffDehCfffDeiCfffDejCfffDekCfffDelCfffDemCfffDenCfffDf0CfffDf1CfffDf2CfffDf3C9f9Df4C0f0Df5C0f0Df6C0f0Df7CafaDf8CfffDf9CfffDfaCfffDfbCfffDfcCfffDfdCfffDfeCfffDffCfffDfgCfffDfhCfffDfiCfffDfjCfffDfkCfffDflCfffDfmCfffDfnCfffDg0CfffDg1CfffDg2CdfdDg3C0f0Dg4C0f0Dg5C0f0Dg6C6f6Dg7CfffDg8CfffDg9CfffDgaCfffDgbCfffDgcCfffDgdCfffDgeCfffDgfCfffDggCfffDghCfffDgiCfffDgjCfffDgkCfffDglCfffDgmCfffDgnCfffDh0CfffDh1CfffDh2C2f2Dh3C0f0Dh4C0f0Dh5C2f2Dh6CfffDh7CfffDh8CfffDh9CfffDhaCfffDhbCfffDhcCfffDhdCfffDheCfffDhfCfffDhgCfffDhhCfffDhiCfffDhjCfffDhkCfffDhlCfffDhmCfffDhnCfffDi0Cf08Di1C5a3Di2C0f0Di3C0f0Di4C0f0Di5CdfdDi6CfffDi7CfffDi8CfffDi9CfffDiaCfffDibCfffDicCfffDidCfffDieCfffDifCfffDigCfffDihCfffDiiCfffDijCfffDikCfffDilCfffDimCfffDinCf08Dj0Ca55Dj1C0f0Dj2C0f0Dj3C0f0Dj4CafaDj5CfffDj6CfffDj7CfffDj8CfffDj9CfffDjaCfffDjbCfffDjcCfffDjdCfffDjeCfffDjfCfffDjgCfffDjhCfffDjiCfffDjjCfffDjkCfffDjlCfffDjmCfffDjnCf08Dk0Cf08Dk1C693Dk2C0f0Dk3C693Dk4CfffDk5CfffDk6CfffDk7CfffDk8CfffDk9CfffDkaCfffDkbCfffDkcCfffDkdCfffDkeCfffDkfCfffDkgCfffDkhCfffDkiCfffDkjCfffDkkCfffDklCfffDkmCfffDknCf08Dl0Cf08Dl1Cf08Dl2Ca55Dl3Cf08Dl4CfffDl5CfffDl6CfffDl7CfffDl8CfffDl9CfffDlaCfffDlbCfffDlcCfffDldCfffDleCfffDlfCfffDlgCfffDlhCfffDliCfffDljCfffDlkCfffDllCfffDlmCfffDlnCfffDm0Cf08Dm1Cf08Dm2Cf08Dm3CfffDm4CfffDm5CfffDm6CfffDm7CfffDm8CfffDm9CfffDmaCfffDmbCfffDmcCfffDmdCfffDmeCfffDmfCfffDmgCfffDmhCfffDmiCfffDmjCfffDmkCfffDmlCfffDmmCfffDmnCfffDn0CfffDn1CfffDn2CfffDn3CfffDn4CfffDn5CfffDn6CfffDn7CfffDn8CfffDn9CfffDnaCfffDnbCfffDncCfffDndCfffDneCfffDnfCfffDngCfffDnhCfffDniCfffDnjCfffDnkCfffDnlCfffDnmCfffDnn"{
	list = getList("image.titles"); // Used to check if there are images open

	if (list.length != 0){  // Check if an image is available
		leftButton=16;
		rightButton=4;
		c=0; // For detection of first or second mouse click
		x2=-1; y2=-1; z2=-1; flags2=-1;
		getCursorLoc(x, y, z, flags);
		while ((c==0)&&(flags&rightButton==0)){
			getCursorLoc(x, y, z, flags);
			// Detect first mouse click
			if ((flags==16)&(leftButton!=0)) {
				if (x!=x2 || y!=y2 || z!=z2 || flags!=flags2) {
					c=1;
					xstart = x; ystart = y;
				}
			}
		}
	
		wait(200); // To delay detection of second mouse click
	
		x2=-1; y2=-1; z2=-1; flags2=-1;
		getCursorLoc(x, y, z, flags);
		while ((c==1)&&(flags&rightButton==0)){
			getCursorLoc(x, y, z, flags);
			// Detect second mouse click
			if ((flags==16)&(leftButton!=0)) {
				if (x!=x2 || y!=y2 || z!=z2 || flags!=flags2) {
					c=2;
				
				}
			}
		}
		// Draw line
		setLineWidth(lineWidth);
		drawLine(xstart,ystart,x,y);
		list = getList("image.titles");

 	}
 }
 
 
 macro "Click_Line Tool Options" {
      lineWidth = getNumber("Line Width:", lineWidth);
      
 }