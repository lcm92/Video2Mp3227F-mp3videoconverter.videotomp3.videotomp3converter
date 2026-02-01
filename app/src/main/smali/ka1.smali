.class public Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo72;


# static fields
.field public static final a:Lka1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka1;

    .line 3
    invoke-direct {v0}, Lka1;-><init>()V

    .line 6
    sput-object v0, Lka1;->a:Lka1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmq0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka1;->b(Lmq0;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lmq0;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpq0;->e(Lmq0;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
