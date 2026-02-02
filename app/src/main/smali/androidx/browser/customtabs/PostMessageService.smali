.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Ldef/KL0$AK1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/browser/customtabs/PostMessageService$AP1;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$AP1;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Ldef/KL0$AK1;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->a:Ldef/KL0$AK1;

    return-object p1
.end method
