.class public final synthetic Ldef/XF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/YF1$CY1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1$CY1;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/XF1;->a:Ldef/YF1$CY1;

    iput-boolean p2, p0, Ldef/XF1;->b:Z

    iput-object p3, p0, Ldef/XF1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/XF1;->a:Ldef/YF1$CY1;

    iget-boolean v1, p0, Ldef/XF1;->b:Z

    iget-object v2, p0, Ldef/XF1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldef/YF1;->e(Ldef/YF1$CY1;ZLjava/util/List;)V

    return-void
.end method
