.class public final LMTT/ThirdAppInfoNew;
.super Ljava/lang/Object;
.source "ThirdAppInfoNew.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bIsSandboxMode:Z

.field public iCoreType:I

.field public iPv:J

.field public localCoreVersion:I

.field public sAndroidID:Ljava/lang/String;

.field public sAppName:Ljava/lang/String;

.field public sAppSignature:Ljava/lang/String;

.field public sAppVersionName:Ljava/lang/String;

.field public sCpu:Ljava/lang/String;

.field public sGuid:Ljava/lang/String;

.field public sImei:Ljava/lang/String;

.field public sImsi:Ljava/lang/String;

.field public sLc:Ljava/lang/String;

.field public sMac:Ljava/lang/String;

.field public sMetaData:Ljava/lang/String;

.field public sQua2:Ljava/lang/String;

.field public sTime:Ljava/lang/String;

.field public sVersionCode:I

.field public sWifiConnectedTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    .line 31
    iput v1, p0, LMTT/ThirdAppInfoNew;->sVersionCode:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    .line 35
    iput-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    .line 45
    iput v1, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 47
    iput-boolean v1, p0, LMTT/ThirdAppInfoNew;->bIsSandboxMode:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    .line 57
    iput v1, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    .line 61
    return-void
.end method
