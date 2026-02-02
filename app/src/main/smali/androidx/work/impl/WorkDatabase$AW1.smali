.class Landroidx/work/impl/WorkDatabase$AW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QW1$CQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$AW1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/QW1$BQ1;)Ldef/QW1;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$AW1;->a:Landroid/content/Context;

    invoke-static {v0}, Ldef/QW1$BQ1;->a(Landroid/content/Context;)Ldef/QW1$BQ1$AB2;

    move-result-object v0

    iget-object v1, p1, Ldef/QW1$BQ1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/QW1$BQ1$AB2;->c(Ljava/lang/String;)Ldef/QW1$BQ1$AB2;

    move-result-object v1

    iget-object p1, p1, Ldef/QW1$BQ1;->c:Ldef/QW1$AQ1;

    invoke-virtual {v1, p1}, Ldef/QW1$BQ1$AB2;->b(Ldef/QW1$AQ1;)Ldef/QW1$BQ1$AB2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ldef/QW1$BQ1$AB2;->d(Z)Ldef/QW1$BQ1$AB2;

    new-instance p1, Ldef/IE0;

    invoke-direct {p1}, Ldef/IE0;-><init>()V

    invoke-virtual {v0}, Ldef/QW1$BQ1$AB2;->a()Ldef/QW1$BQ1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/IE0;->a(Ldef/QW1$BQ1;)Ldef/QW1;

    move-result-object p1

    return-object p1
.end method
