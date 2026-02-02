.class public final Ldef/P02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/P02$AP1;
    }
.end annotation


# static fields
.field private static final c:Ldef/P02;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/P02$AP1;

    invoke-direct {v0}, Ldef/P02$AP1;-><init>()V

    invoke-virtual {v0}, Ldef/P02$AP1;->a()Ldef/P02;

    move-result-object v0

    sput-object v0, Ldef/P02;->c:Ldef/P02;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/P02;->a:J

    iput-wide p3, p0, Ldef/P02;->b:J

    return-void
.end method

.method public static c()Ldef/P02$AP1;
    .locals 1

    new-instance v0, Ldef/P02$AP1;

    invoke-direct {v0}, Ldef/P02$AP1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ldef/P02;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldef/P02;->a:J

    return-wide v0
.end method
