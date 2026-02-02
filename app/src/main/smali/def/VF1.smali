.class public final synthetic Ldef/VF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YF1$CY1;


# instance fields
.field public final synthetic a:Ldef/YF1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ldef/YF1$CY1;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1;Ljava/util/List;ZLdef/YF1$CY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VF1;->a:Ldef/YF1;

    iput-object p2, p0, Ldef/VF1;->b:Ljava/util/List;

    iput-boolean p3, p0, Ldef/VF1;->c:Z

    iput-object p4, p0, Ldef/VF1;->d:Ldef/YF1$CY1;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 6

    iget-object v0, p0, Ldef/VF1;->a:Ldef/YF1;

    iget-object v1, p0, Ldef/VF1;->b:Ljava/util/List;

    iget-boolean v2, p0, Ldef/VF1;->c:Z

    iget-object v3, p0, Ldef/VF1;->d:Ldef/YF1$CY1;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ldef/YF1;->f(Ldef/YF1;Ljava/util/List;ZLdef/YF1$CY1;ZLjava/util/List;)V

    return-void
.end method
