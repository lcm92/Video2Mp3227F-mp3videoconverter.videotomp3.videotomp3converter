.class public final Ldef/Q92$AQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/KO1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/Q92;->a(Landroid/view/ViewGroup;)Ldef/KO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AQ1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ldef/Q92$AQ1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldef/Q92$AQ1;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldef/Q92;->b(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
