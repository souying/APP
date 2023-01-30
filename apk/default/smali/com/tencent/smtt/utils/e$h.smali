.class Lcom/tencent/smtt/utils/e$h;
.super Lcom/tencent/smtt/utils/e$k;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/smtt/utils/e$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/tencent/smtt/utils/e$h;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/tencent/smtt/utils/e$h;->c:J

    return-wide v0
.end method
