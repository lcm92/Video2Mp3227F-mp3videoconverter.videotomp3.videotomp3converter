.class public Ldef/KA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/O72;


# static fields
.field public static final a:Ldef/KA1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/KA1;

    invoke-direct {v0}, Ldef/KA1;-><init>()V

    sput-object v0, Ldef/KA1;->a:Ldef/KA1;

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

    invoke-virtual {p0, p1, p2}, Ldef/KA1;->b(Ldef/MQ0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/MQ0;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Ldef/PQ0;->e(Ldef/MQ0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
