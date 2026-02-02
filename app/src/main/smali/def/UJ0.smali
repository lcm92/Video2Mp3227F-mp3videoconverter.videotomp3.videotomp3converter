.class public final synthetic Ldef/UJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# instance fields
.field public final synthetic a:Ldef/UE0;

.field public final synthetic b:Ldef/WJ0;


# direct methods
.method public synthetic constructor <init>(Ldef/UE0;Ldef/WJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UJ0;->a:Ldef/UE0;

    iput-object p2, p0, Ldef/UJ0;->b:Ldef/WJ0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/UJ0;->a:Ldef/UE0;

    iget-object v1, p0, Ldef/UJ0;->b:Ldef/WJ0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Ldef/WJ0;->a(Ldef/UE0;Ldef/WJ0;Landroid/view/View;)Ldef/E52;

    move-result-object p1

    return-object p1
.end method
