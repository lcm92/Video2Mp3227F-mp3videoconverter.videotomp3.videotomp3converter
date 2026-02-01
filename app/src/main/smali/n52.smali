.class public final synthetic Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll52$b;


# direct methods
.method public synthetic constructor <init>(Ll52$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52;->a:Ll52$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln52;->a:Ll52$b;

    invoke-static {v0, p1}, Ll52$b;->a(Ll52$b;Landroid/view/View;)V

    return-void
.end method
