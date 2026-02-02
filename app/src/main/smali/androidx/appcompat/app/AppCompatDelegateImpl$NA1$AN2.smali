.class Landroidx/appcompat/app/AppCompatDelegateImpl$NA1$AN2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$NA1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AN2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$NA1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$NA1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$NA1$AN2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$NA1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$NA1$AN2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$NA1;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$NA1;->d()V

    return-void
.end method
