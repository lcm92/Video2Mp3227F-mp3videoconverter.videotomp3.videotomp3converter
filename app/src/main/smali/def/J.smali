.class abstract Ldef/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field protected b:Ldef/OE0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected b(Ldef/OE0;)V
    .locals 1

    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/J;->b:Ldef/OE0;

    :cond_0
    return-void
.end method

.method protected c(Ldef/OE0;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/J;->a:Z

    return-void
.end method

.method protected d(Ldef/OE0;)V
    .locals 0

    return-void
.end method

.method protected e(Ldef/OE0;)V
    .locals 0

    return-void
.end method

.method protected f(Ldef/OE0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/J;->a:Z

    return-void
.end method
