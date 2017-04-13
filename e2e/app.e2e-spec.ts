import { Demoapp8Page } from './app.po';

describe('demoapp8 App', () => {
  let page: Demoapp8Page;

  beforeEach(() => {
    page = new Demoapp8Page();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
