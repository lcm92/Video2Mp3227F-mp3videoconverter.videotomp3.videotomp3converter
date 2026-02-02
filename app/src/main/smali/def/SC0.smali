.class public Ldef/SC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/O72;


# static fields
.field public static final a:Ldef/SC0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/SC0;

    invoke-direct {v0}, Ldef/SC0;-><init>()V

    sput-object v0, Ldef/SC0;->a:Ldef/SC0;

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

    invoke-virtual {p0, p1, p2}, Ldef/SC0;->b(Ldef/MQ0;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/MQ0;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Ldef/PQ0;->g(Ldef/MQ0;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
