.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field private static mChildSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getmChildSize()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/Constants;->mChildSize:I

    return v0
.end method

.method public static setmChildSize(I)V
    .locals 0
    .param p0, "mChildSize"    # I

    .prologue
    .line 11
    sput p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/Constants;->mChildSize:I

    .line 12
    return-void
.end method
