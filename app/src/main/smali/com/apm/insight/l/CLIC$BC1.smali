.class final Lcom/apm/insight/l/CLIC$BC1;
.super Lcom/apm/insight/l/CLIC$AC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/CLIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BC1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apm/insight/l/CLIC$AC1;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/l/CLIC$BC1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result p1

    return p1
.end method
