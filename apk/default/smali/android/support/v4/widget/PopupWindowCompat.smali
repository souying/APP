.class public final Landroid/support/v4/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi23Impl;,
        Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi21Impl;,
        Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi19Impl;,
        Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 186
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi23Impl;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi23Impl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 188
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi21Impl;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi21Impl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    goto :goto_0

    .line 189
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 190
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi19Impl;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi19Impl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    goto :goto_0

    .line 192
    :cond_2
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    return-void
.end method

.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;

    .prologue
    .line 238
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;

    .prologue
    .line 260
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;->getWindowLayoutType(Landroid/widget/PopupWindow;)I

    move-result v0

    return v0
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "overlapAnchor"    # Z

    .prologue
    .line 228
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 229
    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "layoutType"    # I

    .prologue
    .line 251
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 252
    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6
    .param p0, "popup"    # Landroid/widget/PopupWindow;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 219
    return-void
.end method
