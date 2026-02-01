.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic a:Lue0;

.field public final synthetic b:Lwj0;


# direct methods
.method public synthetic constructor <init>(Lue0;Lwj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0;->a:Lue0;

    iput-object p2, p0, Luj0;->b:Lwj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luj0;->a:Lue0;

    iget-object v1, p0, Luj0;->b:Lwj0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lwj0;->a(Lue0;Lwj0;Landroid/view/View;)Le52;

    move-result-object p1

    return-object p1
.end method
