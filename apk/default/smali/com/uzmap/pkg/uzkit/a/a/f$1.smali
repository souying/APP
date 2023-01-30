.class Lcom/uzmap/pkg/uzkit/a/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzkit/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzkit/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/a/f;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/a/f$1;->a:Lcom/uzmap/pkg/uzkit/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
