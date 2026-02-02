.class public Ldef/YB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/YB0$BY1;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Ldef/YB0$BY1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/YB0$BY1;->a(Ldef/YB0$BY1;)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/YB0;->a:J

    invoke-static {p1}, Ldef/YB0$BY1;->b(Ldef/YB0$BY1;)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/YB0;->b:J

    return-void
.end method

.method synthetic constructor <init>(Ldef/YB0$BY1;Ldef/YB0$AY1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/YB0;-><init>(Ldef/YB0$BY1;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ldef/YB0;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldef/YB0;->b:J

    return-wide v0
.end method
