.class public interface abstract Lcom/sg/linuxgo/x11/input/InputStub;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final BUTTON_LEFT:I = 0x1

.field public static final BUTTON_MIDDLE:I = 0x2

.field public static final BUTTON_RIGHT:I = 0x3

.field public static final BUTTON_SCROLL:I = 0x4

.field public static final BUTTON_UNDEFINED:I


# virtual methods
.method public abstract sendKeyEvent(IIZ)Z
.end method

.method public abstract sendMouseEvent(FFIZZ)V
.end method

.method public abstract sendMouseWheelEvent(FF)V
.end method

.method public abstract sendStylusEvent(FFIIIIIZZ)V
.end method

.method public abstract sendTextEvent([B)V
.end method

.method public abstract sendTouchEvent(IIII)V
.end method
