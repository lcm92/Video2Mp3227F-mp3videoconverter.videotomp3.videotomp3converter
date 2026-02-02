.class public final Lcom/apm/insight/l/ILIC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/ILIC$BI1;,
        Lcom/apm/insight/l/ILIC$AI1;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/l/ILIC$AI1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apm/insight/l/ILIC$BI1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/l/ILIC$BI1;-><init>(B)V

    sput-object v0, Lcom/apm/insight/l/ILIC;->a:Lcom/apm/insight/l/ILIC$AI1;

    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    sget-object v0, Lcom/apm/insight/l/ILIC;->a:Lcom/apm/insight/l/ILIC$AI1;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/ILIC$AI1;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
