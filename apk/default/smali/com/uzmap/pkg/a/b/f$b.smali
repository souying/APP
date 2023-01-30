.class Lcom/uzmap/pkg/a/b/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/b/f;

.field private final b:Z

.field private final c:Lcom/uzmap/pkg/a/b/f$a;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/b/f;Lcom/uzmap/pkg/a/b/f$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/b/f$b;->a:Lcom/uzmap/pkg/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/uzmap/pkg/a/b/f$b;->b:Z

    iput-object p2, p0, Lcom/uzmap/pkg/a/b/f$b;->c:Lcom/uzmap/pkg/a/b/f$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f$b;->a:Lcom/uzmap/pkg/a/b/f;

    iget-object v1, p0, Lcom/uzmap/pkg/a/b/f$b;->c:Lcom/uzmap/pkg/a/b/f$a;

    const-string v2, "timeout"

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/a/b/f;->a(Lcom/uzmap/pkg/a/b/f;Lcom/uzmap/pkg/a/b/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/b/f$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f$b;->c:Lcom/uzmap/pkg/a/b/f$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 10
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/a/b/f$b;->a:Lcom/uzmap/pkg/a/b/f;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/a/b/f;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v8}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v9, "latitude"

    invoke-virtual {v8, v9, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v9, "longitude"

    invoke-virtual {v8, v9, v2, v3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v9, "altitude"

    invoke-virtual {v8, v9, v4, v5}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;D)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v4, "timestamp"

    invoke-virtual {v8, v4, v6, v7}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;J)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v4, "status"

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v4, "msg"

    const-string v5, ""

    invoke-virtual {v8, v4, v5}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v4, p0, Lcom/uzmap/pkg/a/b/f$b;->c:Lcom/uzmap/pkg/a/b/f$a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/uzmap/pkg/a/b/f$b;->c:Lcom/uzmap/pkg/a/b/f$a;

    invoke-interface {v4, v8}, Lcom/uzmap/pkg/a/b/f$a;->a(Lcom/uzmap/pkg/uzcore/external/h;)V

    :cond_0
    iget-boolean v4, p0, Lcom/uzmap/pkg/a/b/f$b;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/uzmap/pkg/a/b/f$b;->a:Lcom/uzmap/pkg/a/b/f;

    iget-object v5, p0, Lcom/uzmap/pkg/a/b/f$b;->c:Lcom/uzmap/pkg/a/b/f$a;

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/a/b/f;->b(Lcom/uzmap/pkg/a/b/f$a;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLocationChanged: lat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    const-string v0, "onProviderDisabled"

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    const-string v0, "onProviderEnabled"

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/b/f$b;->a()V

    return-void
.end method
