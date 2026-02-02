.class public Ldef/VO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/O72;


# static fields
.field public static final a:Ldef/VO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/VO0;

    invoke-direct {v0}, Ldef/VO0;-><init>()V

    sput-object v0, Ldef/VO0;->a:Ldef/VO0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/MQ0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/VO0;->b(Ldef/MQ0;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/MQ0;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ldef/PQ0;->g(Ldef/MQ0;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
