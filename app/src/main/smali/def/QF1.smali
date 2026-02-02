.class public final synthetic Ldef/QF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YF1$CY1;


# instance fields
.field public final synthetic a:Ldef/YF1;

.field public final synthetic b:Ldef/YF1$CY1;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1;Ldef/YF1$CY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QF1;->a:Ldef/YF1;

    iput-object p2, p0, Ldef/QF1;->b:Ldef/YF1$CY1;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldef/QF1;->a:Ldef/YF1;

    iget-object v1, p0, Ldef/QF1;->b:Ldef/YF1$CY1;

    invoke-static {v0, v1, p1, p2}, Ldef/YF1;->c(Ldef/YF1;Ldef/YF1$CY1;ZLjava/util/List;)V

    return-void
.end method
