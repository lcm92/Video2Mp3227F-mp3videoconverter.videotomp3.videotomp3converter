.class public final Llh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lez1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llh;->e(Ljava/util/Locale;)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Llh$a;->c(Z)V

    .line 15
    return-void
.end method

.method private static b(Z)Llh;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Llh;->h:Llh;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Llh;->g:Llh;

    .line 8
    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llh$a;->a:Z

    .line 3
    sget-object p1, Llh;->d:Lez1;

    .line 5
    iput-object p1, p0, Llh$a;->c:Lez1;

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Llh$a;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Llh;
    .locals 4

    .line 1
    iget v0, p0, Llh$a;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Llh$a;->c:Lez1;

    .line 8
    sget-object v1, Llh;->d:Lez1;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-boolean v0, p0, Llh$a;->a:Z

    .line 14
    invoke-static {v0}, Llh$a;->b(Z)Llh;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Llh;

    .line 21
    iget-boolean v1, p0, Llh$a;->a:Z

    .line 23
    iget v2, p0, Llh$a;->b:I

    .line 25
    iget-object v3, p0, Llh$a;->c:Lez1;

    .line 27
    invoke-direct {v0, v1, v2, v3}, Llh;-><init>(ZILez1;)V

    .line 30
    return-object v0
.end method
