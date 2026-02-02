.class public final Ldef/AV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/AV0$BA1;,
        Ldef/AV0$AA1;
    }
.end annotation


# static fields
.field private static final c:Ldef/AV0;


# instance fields
.field private final a:J

.field private final b:Ldef/AV0$BA1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/AV0$AA1;

    invoke-direct {v0}, Ldef/AV0$AA1;-><init>()V

    invoke-virtual {v0}, Ldef/AV0$AA1;->a()Ldef/AV0;

    move-result-object v0

    sput-object v0, Ldef/AV0;->c:Ldef/AV0;

    return-void
.end method

.method constructor <init>(JLdef/AV0$BA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/AV0;->a:J

    iput-object p3, p0, Ldef/AV0;->b:Ldef/AV0$BA1;

    return-void
.end method

.method public static c()Ldef/AV0$AA1;
    .locals 1

    new-instance v0, Ldef/AV0$AA1;

    invoke-direct {v0}, Ldef/AV0$AA1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ldef/AV0;->a:J

    return-wide v0
.end method

.method public b()Ldef/AV0$BA1;
    .locals 1

    iget-object v0, p0, Ldef/AV0;->b:Ldef/AV0$BA1;

    return-object v0
.end method
