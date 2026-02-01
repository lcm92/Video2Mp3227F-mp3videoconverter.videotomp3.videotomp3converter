.class public interface abstract Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi0;

.field public static final b:Lzi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi0$a;

    .line 3
    invoke-direct {v0}, Lzi0$a;-><init>()V

    .line 6
    sput-object v0, Lzi0;->a:Lzi0;

    .line 8
    new-instance v0, Lhs0$a;

    .line 10
    invoke-direct {v0}, Lhs0$a;-><init>()V

    .line 13
    invoke-virtual {v0}, Lhs0$a;->a()Lhs0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzi0;->b:Lzi0;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
