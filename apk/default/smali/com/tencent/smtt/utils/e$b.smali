.class Lcom/tencent/smtt/utils/e$b;
.super Lcom/tencent/smtt/utils/e$a;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field k:I

.field l:I

.field m:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/smtt/utils/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/smtt/utils/e$b;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/smtt/utils/e$b;->l:I

    int-to-long v0, v0

    return-wide v0
.end method
