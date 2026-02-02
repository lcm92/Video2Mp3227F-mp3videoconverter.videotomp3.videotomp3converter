.class public final Lcom/apm/insight/l/CLIC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/CLIC$BC1;,
        Lcom/apm/insight/l/CLIC$AC1;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/l/CLIC$AC1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apm/insight/l/CLIC$BC1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/l/CLIC$BC1;-><init>(B)V

    sput-object v0, Lcom/apm/insight/l/CLIC;->a:Lcom/apm/insight/l/CLIC$AC1;

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/CLIC;->a:Lcom/apm/insight/l/CLIC$AC1;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/CLIC$AC1;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/CLIC;->a:Lcom/apm/insight/l/CLIC$AC1;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/CLIC$AC1;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/CLIC;->a:Lcom/apm/insight/l/CLIC$AC1;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/CLIC$AC1;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
