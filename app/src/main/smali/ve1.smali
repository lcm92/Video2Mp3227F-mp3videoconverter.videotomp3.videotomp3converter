.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe1$a;


# instance fields
.field public final synthetic a:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1;->a:Lb90;

    return-void
.end method


# virtual methods
.method public final a()Lpe1;
    .locals 1

    .line 1
    iget-object v0, p0, Lve1;->a:Lb90;

    invoke-static {v0}, Lue1$b;->b(Lb90;)Lpe1;

    move-result-object v0

    return-object v0
.end method
