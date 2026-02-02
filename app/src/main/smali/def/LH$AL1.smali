.class public final Ldef/LH$AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AL1"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ldef/EZ1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ldef/LH;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Ldef/LH$AL1;->c(Z)V

    return-void
.end method

.method private static b(Z)Ldef/LH;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ldef/LH;->h:Ldef/LH;

    goto :goto_0

    :cond_0
    sget-object p0, Ldef/LH;->g:Ldef/LH;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/LH$AL1;->a:Z

    sget-object p1, Ldef/LH;->d:Ldef/EZ1;

    iput-object p1, p0, Ldef/LH$AL1;->c:Ldef/EZ1;

    const/4 p1, 0x2

    iput p1, p0, Ldef/LH$AL1;->b:I

    return-void
.end method


# virtual methods
.method public a()Ldef/LH;
    .locals 4

    iget v0, p0, Ldef/LH$AL1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/LH$AL1;->c:Ldef/EZ1;

    sget-object v1, Ldef/LH;->d:Ldef/EZ1;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldef/LH$AL1;->a:Z

    invoke-static {v0}, Ldef/LH$AL1;->b(Z)Ldef/LH;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ldef/LH;

    iget-boolean v1, p0, Ldef/LH$AL1;->a:Z

    iget v2, p0, Ldef/LH$AL1;->b:I

    iget-object v3, p0, Ldef/LH$AL1;->c:Ldef/EZ1;

    invoke-direct {v0, v1, v2, v3}, Ldef/LH;-><init>(ZILdef/EZ1;)V

    return-object v0
.end method
