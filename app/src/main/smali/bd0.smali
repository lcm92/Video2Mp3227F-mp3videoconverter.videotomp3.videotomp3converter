.class public Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbd0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lbd0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lbd0;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lbd0;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0;->e:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method
