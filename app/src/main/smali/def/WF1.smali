.class public final synthetic Ldef/WF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/YF1$DY1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1$DY1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WF1;->a:Ldef/YF1$DY1;

    iput-object p2, p0, Ldef/WF1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/WF1;->a:Ldef/YF1$DY1;

    iget-object v1, p0, Ldef/WF1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldef/YF1;->g(Ldef/YF1$DY1;Ljava/util/List;)V

    return-void
.end method
