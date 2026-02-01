.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lts0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lts0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0;->a:Ljava/lang/String;

    iput-object p2, p0, Lss0;->b:Lts0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljo;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lss0;->a:Ljava/lang/String;

    iget-object v1, p0, Lss0;->b:Lts0$a;

    invoke-static {v0, v1, p1}, Lts0;->a(Ljava/lang/String;Lts0$a;Ljo;)Lrs0;

    move-result-object p1

    return-object p1
.end method
