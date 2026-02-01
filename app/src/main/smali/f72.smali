.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf72;->a:Lmy1;

    return-void
.end method


# virtual methods
.method public final then(Lly1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->a:Lmy1;

    invoke-static {v0, p1}, Lg72;->b(Lmy1;Lly1;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
