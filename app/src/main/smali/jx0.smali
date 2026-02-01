.class public final synthetic Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic a:Lmx0;


# direct methods
.method public synthetic constructor <init>(Lmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0;->a:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx0;->a:Lmx0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lmx0;->w2(Lmx0;Landroid/view/View;)Le52;

    move-result-object p1

    return-object p1
.end method
