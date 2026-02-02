.class Ldef/OG1$EO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OG1;->o(Landroid/content/Context;Ldef/NG1;Ldef/PG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/OG1;


# direct methods
.method constructor <init>(Ldef/OG1;)V
    .locals 0

    iput-object p1, p0, Ldef/OG1$EO1;->a:Ldef/OG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/OG1$EO1;->a:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->d(Ldef/OG1;)Lcom/zjsoft/rate/view/AVRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjsoft/rate/view/AVRC;->j()V

    return-void
.end method
