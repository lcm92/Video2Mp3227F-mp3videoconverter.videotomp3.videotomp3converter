.class final Lcom/apm/insight/l/ILIC$BI1;
.super Lcom/apm/insight/l/ILIC$AI1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/ILIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BI1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apm/insight/l/ILIC$AI1;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/l/ILIC$BI1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
