.class Ldef/Q90$AQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/Q90;->d(Landroid/content/Context;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AQ1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AAAA;

.field final synthetic b:Ldef/Q90;


# direct methods
.method constructor <init>(Ldef/Q90;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Ldef/Q90$AQ1;->b:Ldef/Q90;

    iput-object p2, p0, Ldef/Q90$AQ1;->a:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldef/Q90$AQ1;->a:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
