.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lkl0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$a;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lkl0$a;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lkl0$a;

    .line 3
    return-object p1
.end method
