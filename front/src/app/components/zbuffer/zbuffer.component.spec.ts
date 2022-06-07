import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ZbufferComponent } from './zbuffer.component';

describe('ZbufferComponent', () => {
  let component: ZbufferComponent;
  let fixture: ComponentFixture<ZbufferComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ZbufferComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(ZbufferComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
