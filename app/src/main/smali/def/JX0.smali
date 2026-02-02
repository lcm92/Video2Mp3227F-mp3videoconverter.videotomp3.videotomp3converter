.class public final synthetic Ldef/JX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# instance fields
.field public final synthetic a:Ldef/MX0;


# direct methods
.method public synthetic constructor <init>(Ldef/MX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JX0;->a:Ldef/MX0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JX0;->a:Ldef/MX0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Ldef/MX0;->w2(Ldef/MX0;Landroid/view/View;)Ldef/E52;

    move-result-object p1

    return-object p1
.end method
