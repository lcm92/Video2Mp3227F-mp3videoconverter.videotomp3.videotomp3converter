.class public final Ldef/IE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QW1$CQ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/QW1$BQ1;)Ldef/QW1;
    .locals 4

    new-instance v0, Ldef/HE0;

    iget-object v1, p1, Ldef/QW1$BQ1;->a:Landroid/content/Context;

    iget-object v2, p1, Ldef/QW1$BQ1;->b:Ljava/lang/String;

    iget-object v3, p1, Ldef/QW1$BQ1;->c:Ldef/QW1$AQ1;

    iget-boolean p1, p1, Ldef/QW1$BQ1;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ldef/HE0;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/QW1$AQ1;Z)V

    return-object v0
.end method
