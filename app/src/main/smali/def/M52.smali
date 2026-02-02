.class public final synthetic Ldef/M52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldef/L52$BL1;


# direct methods
.method public synthetic constructor <init>(Ldef/L52$BL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M52;->a:Ldef/L52$BL1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/M52;->a:Ldef/L52$BL1;

    invoke-static {v0, p1}, Ldef/L52$BL1;->b(Ldef/L52$BL1;Landroid/view/View;)V

    return-void
.end method
