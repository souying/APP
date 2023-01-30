.class final Landroid/support/v4/print/PrintHelper$PrintHelperStub;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrintHelperStub"
.end annotation


# instance fields
.field mColorMode:I

.field mOrientation:I

.field mScaleMode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mScaleMode:I

    .line 150
    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mColorMode:I

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mOrientation:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/print/PrintHelper$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/print/PrintHelper$1;

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelper$PrintHelperStub;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorMode()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mColorMode:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mOrientation:I

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mScaleMode:I

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    .prologue
    .line 188
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "imageFile"    # Landroid/net/Uri;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    .prologue
    .line 192
    return-void
.end method

.method public setColorMode(I)V
    .locals 0
    .param p1, "colorMode"    # I

    .prologue
    .line 172
    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mColorMode:I

    .line 173
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 177
    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mOrientation:I

    .line 178
    return-void
.end method

.method public setScaleMode(I)V
    .locals 0
    .param p1, "scaleMode"    # I

    .prologue
    .line 155
    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mScaleMode:I

    .line 156
    return-void
.end method
